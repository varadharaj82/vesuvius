package sahana.algo.functions;

import sahana.DMAlgorithm;
import weka.classifiers.Evaluation;

public class Logistic extends weka.classifiers.functions.Logistic implements
		DMAlgorithm
{

	@Override
	public String mine(String[] args)
	{
		try
		{
			return Evaluation.evaluateModel(new Logistic(), args).toString();
		} catch (Exception e)
		{
			e.printStackTrace();
			System.err.println(e.getMessage());
			return e.toString();
		}
	}

}
