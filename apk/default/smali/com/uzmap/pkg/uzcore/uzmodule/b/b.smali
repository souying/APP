.class public Lcom/uzmap/pkg/uzcore/uzmodule/b/b;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "toLauncher"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "installApp"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "openApp"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "openWidget"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "closeWidget"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string v2, "getFsWidgets"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string v2, "openWin"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-string v2, "openSlidLayout"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x9

    const-string v2, "openSlidPane"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0xa

    const-string v2, "closeSlidPane"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0xb

    const-string v2, "setWinAttr"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0xc

    const-string v2, "closeWin"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0xd

    const-string v2, "closeToWin"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0xe

    const-string v2, "execScript"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0xf

    const-string v2, "openFrame"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x10

    const-string v2, "setFrameAttr"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x11

    const-string v2, "bringFrameToFront"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x12

    const-string v2, "sendFrameToBack"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x13

    const-string v2, "closeFrame"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x14

    const-string v2, "animation"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x15

    const-string v2, "openFrameGroup"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x16

    const-string v2, "setFrameGroupAttr"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x17

    const-string v2, "setFrameGroupIndex"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x18

    const-string v2, "closeFrameGroup"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x19

    const-string v2, "setRefreshHeaderInfo"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1a

    const-string v2, "refreshHeaderLoadDone"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1b

    const-string v2, "addEventListener"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1c

    const-string v2, "removeEventListener"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1d

    const-string v2, "refreshHeaderLoading"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1e

    const-string v2, "log"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1f

    const-string v2, "alert"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x20

    const-string v2, "confirm"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x21

    const-string v2, "prompt"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x22

    const-string v2, "showProgress"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x23

    const-string v2, "hideProgress"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x24

    const-string v2, "setPrefs"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x25

    const-string v2, "getPrefs"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x26

    const-string v2, "removePrefs"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x27

    const-string v2, "loadSecureValue"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x28

    const-string v2, "getPicture"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x29

    const-string v2, "ajax"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2a

    const-string v2, "cancelAjax"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2b

    const-string v2, "call"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2c

    const-string v2, "sms"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2d

    const-string v2, "mail"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2e

    const-string v2, "readFile"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2f

    const-string v2, "writeFile"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x30

    const-string v2, "startRecord"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x31

    const-string v2, "stopRecord"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x32

    const-string v2, "startPlay"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x33

    const-string v2, "stopPlay"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x34

    const-string v2, "startLocation"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x35

    const-string v2, "stopLocation"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x36

    const-string v2, "getLocation"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x37

    const-string v2, "startSensor"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x38

    const-string v2, "stopSensor"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x39

    const-string v2, "setStatusBarStyle"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3a

    const-string v2, "setFullScreen"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3b

    const-string v2, "openContacts"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3c

    const-string v2, "openVideo"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3d

    const-string v2, "removeLaunchView"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3e

    const-string v2, "openPicker"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3f

    const-string v2, "download"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x40

    const-string v2, "cancelDownload"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x41

    const-string v2, "actionSheet"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x42

    const-string v2, "clearCache"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x43

    const-string v2, "toast"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x44

    const-string v2, "showFloatBox"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x45

    const-string v2, "notification"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x46

    const-string v2, "cancelNotification"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x47

    const-string v2, "setScreenOrientation"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x48

    const-string v2, "lockSlidPane"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x49

    const-string v2, "unlockSlidPane"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x4a

    const-string v2, "setKeepScreenOn"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x4b

    const-string v2, "historyBack"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x4c

    const-string v2, "historyForward"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x4d

    const-string v2, "sendEvent"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x4e

    const-string v2, "appInstalled"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x4f

    const-string v2, "requestFocus"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x50

    const-string v2, "onTvPeak"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x51

    const-string v2, "setTvFocusElement"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x52

    const-string v2, "pageDown"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x53

    const-string v2, "pageUp"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x54

    const-string v2, "imageCache"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x55

    const-string v2, "pageScrollBy"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x56

    const-string v2, "pageScrollTo"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x57

    const-string v2, "saveMediaToAlbum"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x58

    const-string v2, "setScreenSecure"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x59

    const-string v2, "setAppIconBadge"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x5a

    const-string v2, "getCacheSize"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x5b

    const-string v2, "getFreeDiskSpace"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x5c

    const-string v2, "accessNative"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x5d

    const-string v2, "unInstallApp"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x5e

    const-string v2, "openDrawerLayout"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x5f

    const-string v2, "openDrawerPane"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x60

    const-string v2, "closeDrawerPane"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x61

    const-string v2, "setCustomRefreshHeaderInfo"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x62

    const-string v2, "setFrameClient"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x63

    const-string v2, "rebootApp"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x64

    const-string v2, "getPhoneNumber"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x65

    const-string v2, "getTotalSpace"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x66

    const-string v2, "loadData"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x67

    const-string v2, "showLaunchView"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x68

    const-string v2, "setBlurEffect"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x69

    const-string v2, "hasPermission"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x6a

    const-string v2, "requestPermission"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x6b

    const-string v2, "applyCertificates"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x6c

    const-string v2, "setGlobalData"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x6d

    const-string v2, "getGlobalData"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x6e

    const-string v2, "windows"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x6f

    const-string v2, "frames"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x70

    const-string v2, "openTabLayout"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x71

    const-string v2, "setTabLayoutAttr"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x72

    const-string v2, "setTabBarAttr"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x73

    const-string v2, "setTabBarItemAttr"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x74

    const-string v2, "setMenuItems"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x75

    const-string v2, "setNavBarAttr"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x76

    const-string v2, "setInterfaceStyle"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x77

    const-string v2, "getInterfaceStyle"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/b/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "unknown"

    goto :goto_0
.end method
