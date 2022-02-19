public class Cluster
{
  public final static int NUM_STEMS = 7; //number of tendrils per cluster

  public Cluster(int len, int x, int y)
  {
    // your code here
    double Z = 2*PI / 7.0;
    Tendril hi = new Tendril(len, 0, x, y);
    hi.show();
    Tendril hi2 = new Tendril(len, 2*PI / 7.0, x, y);
    hi2.show();
    Tendril hi3 = new Tendril(len, 2*2*PI / 7.0, x, y);
    hi3.show();
    Tendril hi4 = new Tendril(len, 2*3*PI / 7.0, x, y);
    hi4.show();
    Tendril hi5 = new Tendril(len, 2*4*PI / 7.0, x, y);
    hi5.show();
    Tendril hi6 = new Tendril(len, 2*5*PI / 7.0, x, y);
    hi6.show();
    Tendril hi7 = new Tendril(len, 2*6*PI / 7.0, x, y);
    hi7.show();
  }
}
