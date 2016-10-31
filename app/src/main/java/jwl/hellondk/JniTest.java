package jwl.hellondk;

/**
 * Created by Administrator on 2016/8/25.
 */
public class JniTest{
    public static native String sayHello();

    static {
        System.loadLibrary("JniTest");
    }
}
