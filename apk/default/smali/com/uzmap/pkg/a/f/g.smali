.class public Lcom/uzmap/pkg/a/f/g;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lcom/uzmap/pkg/a/f/g;

.field public static final B:Lcom/uzmap/pkg/a/f/g;

.field public static final C:Lcom/uzmap/pkg/a/f/g;

.field public static final D:Lcom/uzmap/pkg/a/f/g;

.field public static final E:Lcom/uzmap/pkg/a/f/g;

.field public static final F:Lcom/uzmap/pkg/a/f/g;

.field public static final G:Lcom/uzmap/pkg/a/f/g;

.field private static final K:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/uzmap/pkg/a/f/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/uzmap/pkg/a/f/g;

.field public static final b:Lcom/uzmap/pkg/a/f/g;

.field public static final c:Lcom/uzmap/pkg/a/f/g;

.field public static final d:Lcom/uzmap/pkg/a/f/g;

.field public static final e:Lcom/uzmap/pkg/a/f/g;

.field public static final f:Lcom/uzmap/pkg/a/f/g;

.field public static final g:Lcom/uzmap/pkg/a/f/g;

.field public static final h:Lcom/uzmap/pkg/a/f/g;

.field public static final i:Lcom/uzmap/pkg/a/f/g;

.field public static final j:Lcom/uzmap/pkg/a/f/g;

.field public static final k:Lcom/uzmap/pkg/a/f/g;

.field public static final l:Lcom/uzmap/pkg/a/f/g;

.field public static final m:Lcom/uzmap/pkg/a/f/g;

.field public static final n:Lcom/uzmap/pkg/a/f/g;

.field public static final o:Lcom/uzmap/pkg/a/f/g;

.field public static final p:Lcom/uzmap/pkg/a/f/g;

.field public static final q:Lcom/uzmap/pkg/a/f/g;

.field public static final r:Lcom/uzmap/pkg/a/f/g;

.field public static final s:Lcom/uzmap/pkg/a/f/g;

.field public static final t:Lcom/uzmap/pkg/a/f/g;

.field public static final u:Lcom/uzmap/pkg/a/f/g;

.field public static final v:Lcom/uzmap/pkg/a/f/g;

.field public static final w:Lcom/uzmap/pkg/a/f/g;

.field public static final x:Lcom/uzmap/pkg/a/f/g;

.field public static final y:Lcom/uzmap/pkg/a/f/g;

.field public static final z:Lcom/uzmap/pkg/a/f/g;


# instance fields
.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.READ_CALENDAR"

    const-string v2, "\u8bbf\u95ee\u65e5\u5386"

    const-string v3, "calendar"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->a:Lcom/uzmap/pkg/a/f/g;

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->a:Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/f/g;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.READ_CALENDAR"

    const-string v2, "\u8bfb\u53d6\u65e5\u5386"

    const-string v3, "calendar-r"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->b:Lcom/uzmap/pkg/a/f/g;

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.WRITE_CALENDAR"

    const-string v2, "\u5199\u5165\u65e5\u5386"

    const-string v3, "calendar-w"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->c:Lcom/uzmap/pkg/a/f/g;

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.CAMERA"

    const-string v2, "\u76f8\u673a"

    const-string v3, "camera"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->d:Lcom/uzmap/pkg/a/f/g;

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.READ_CONTACTS"

    const-string v2, "\u8054\u7cfb\u4eba"

    const-string v3, "contacts"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->e:Lcom/uzmap/pkg/a/f/g;

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->e:Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/f/g;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.READ_CONTACTS"

    const-string v2, "\u8bfb\u53d6\u8054\u7cfb\u4eba"

    const-string v3, "contacts-r"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->f:Lcom/uzmap/pkg/a/f/g;

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.WRITE_CONTACTS"

    const-string v2, "\u5199\u5165/\u5220\u9664\u8054\u7cfb\u4eba"

    const-string v3, "contacts-w"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->g:Lcom/uzmap/pkg/a/f/g;

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.GET_ACCOUNTS"

    const-string v2, "\u7cfb\u7edf\u5e10\u6237"

    const-string v3, "contacts-a"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->h:Lcom/uzmap/pkg/a/f/g;

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "\u4f4d\u7f6e\u4fe1\u606f"

    const-string v3, "location"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->i:Lcom/uzmap/pkg/a/f/g;

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v2, "\u4f4d\u7f6e\u4fe1\u606f"

    const-string v3, "location"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->j:Lcom/uzmap/pkg/a/f/g;

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "\u4f4d\u7f6e\u4fe1\u606f"

    const-string v3, "locationAlways"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->k:Lcom/uzmap/pkg/a/f/g;

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.RECORD_AUDIO"

    const-string v2, "\u9ea6\u514b\u98ce"

    const-string v3, "microphone"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->l:Lcom/uzmap/pkg/a/f/g;

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "\u83b7\u53d6\u624b\u673a\u4fe1\u606f/\u76f4\u63a5\u62e8\u6253\u7535\u8bdd"

    const-string v3, "phone"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->m:Lcom/uzmap/pkg/a/f/g;

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->m:Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.CALL_PHONE"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/f/g;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "\u83b7\u53d6\u624b\u673a\u4fe1\u606f"

    const-string v3, "phone-r"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->n:Lcom/uzmap/pkg/a/f/g;

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.CALL_PHONE"

    const-string v2, "\u76f4\u63a5\u62e8\u6253\u7535\u8bdd"

    const-string v3, "phone-call"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->o:Lcom/uzmap/pkg/a/f/g;

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.READ_CALL_LOG"

    const-string v2, "\u8bfb\u53d6\u901a\u8bdd\u8bb0\u5f55"

    const-string v3, "phone-r-log"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->p:Lcom/uzmap/pkg/a/f/g;

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.WRITE_CALL_LOG"

    const-string v2, "\u5199\u5165\u901a\u8bdd\u8bb0\u5f55"

    const-string v3, "phone-w-log"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->q:Lcom/uzmap/pkg/a/f/g;

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.USE_SIP"

    const-string v2, "SIP\u7535\u8bdd"

    const-string v3, "phone-sip"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->r:Lcom/uzmap/pkg/a/f/g;

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.PROCESS_OUTGOING_CALLS"

    const-string v2, "\u7535\u8bdd"

    const-string v3, "phone-out-call"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->s:Lcom/uzmap/pkg/a/f/g;

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    const-string v2, "\u7535\u8bdd"

    const-string v3, "phone-voice"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->t:Lcom/uzmap/pkg/a/f/g;

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.BODY_SENSORS"

    const-string v2, "\u8eab\u4f53\u4f20\u611f\u5668"

    const-string v3, "sensor"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->u:Lcom/uzmap/pkg/a/f/g;

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.SEND_SMS"

    const-string v2, "\u8bfb\u53d6/\u53d1\u9001\u77ed\u4fe1"

    const-string v3, "sms"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->v:Lcom/uzmap/pkg/a/f/g;

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.SEND_SMS"

    const-string v2, "\u53d1\u9001\u77ed\u4fe1"

    const-string v3, "sms-s"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->w:Lcom/uzmap/pkg/a/f/g;

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.READ_SMS"

    const-string v2, "\u8bfb\u53d6\u77ed\u4fe1"

    const-string v3, "sms-r"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->y:Lcom/uzmap/pkg/a/f/g;

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.RECEIVE_SMS"

    const-string v2, "\u63a5\u6536\u77ed\u4fe1"

    const-string v3, "sms-receive"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->x:Lcom/uzmap/pkg/a/f/g;

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.RECEIVE_WAP_PUSH"

    const-string v2, "\u5f69\u4fe1"

    const-string v3, "sms-receive-wap"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->z:Lcom/uzmap/pkg/a/f/g;

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.RECEIVE_MMS"

    const-string v2, "\u5f69\u4fe1"

    const-string v3, "sms-receive-mms"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->A:Lcom/uzmap/pkg/a/f/g;

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "\u8bfb\u5199\u624b\u673a\u5b58\u50a8"

    const-string v3, "storage"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->B:Lcom/uzmap/pkg/a/f/g;

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->B:Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/f/g;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "\u8bfb\u624b\u673a\u5b58\u50a8"

    const-string v3, "storage-r"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->C:Lcom/uzmap/pkg/a/f/g;

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "\u5199\u624b\u673a\u5b58\u50a8"

    const-string v3, "storage-w"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->D:Lcom/uzmap/pkg/a/f/g;

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "\u8bfb\u5199\u624b\u673a\u5b58\u50a8"

    const-string v3, "photos"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->E:Lcom/uzmap/pkg/a/f/g;

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->E:Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/f/g;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "\u5199\u624b\u673a\u5b58\u50a8"

    const-string v3, "photos-w"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->F:Lcom/uzmap/pkg/a/f/g;

    new-instance v0, Lcom/uzmap/pkg/a/f/g;

    const-string v1, "OP_POST_NOTIFICATION"

    const-string v2, "\u72b6\u6001\u680f\u901a\u77e5"

    const-string v3, "notification"

    invoke-direct {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->G:Lcom/uzmap/pkg/a/f/g;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->a:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->c:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->b:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->d:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->e:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->g:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->f:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->h:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->i:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->j:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->k:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->l:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->m:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->n:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->o:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->p:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->q:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->r:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->s:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->t:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->u:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->v:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->w:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->y:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->x:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->z:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->A:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->B:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->D:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->C:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->E:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->F:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    sget-object v1, Lcom/uzmap/pkg/a/f/g;->G:Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/uzmap/pkg/a/f/g;->H:Ljava/lang/String;

    iput-object p3, p0, Lcom/uzmap/pkg/a/f/g;->I:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/a/f/g;->J:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/a/f/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/uzmap/pkg/a/f/a/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/f/g;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/uzmap/pkg/a/f/a/e;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/f/g;->e(Ljava/lang/String;)Lcom/uzmap/pkg/a/f/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/f/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/a/f/g;->d(Ljava/lang/String;)Lcom/uzmap/pkg/a/f/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/f/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Lcom/uzmap/pkg/a/f/g;
    .locals 4

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, p0}, Lcom/uzmap/pkg/a/f/g;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Lcom/uzmap/pkg/a/f/g;
    .locals 4

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/a/f/g;->K:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/f/g;

    invoke-virtual {v0, p0}, Lcom/uzmap/pkg/a/f/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/a/f/g;->J:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/f/g;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/a/f/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/f/g;->H:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/f/g;->I:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/f/g;->I:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/f/g;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uzmap/pkg/a/f/g;->H:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/f/g;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
