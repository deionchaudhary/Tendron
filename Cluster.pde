public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster
          Tendril []cat = new Tendril[7];

    public Cluster(int len, int x, int y)
    {

       for(int i = 0; i<cat.length;i++) {
      cat[i] = new Tendril(len, Math.random()*2*(3.14)*i/7, x, y);
       }
       for(int i = 0; i<cat.length;i++) {
       cat[i].show();
       }
    }
    }
