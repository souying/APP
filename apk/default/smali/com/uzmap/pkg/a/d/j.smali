.class public Lcom/uzmap/pkg/a/d/j;
.super Ljava/lang/Object;


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/external/g;->a()I

    move-result v0

    sput v0, Lcom/uzmap/pkg/a/d/j;->a:I

    return-void
.end method

.method static a(Landroid/app/Activity;Lcom/uzmap/pkg/a/d/f;)V
    .locals 5

    :try_start_0
    invoke-static {p0}, Lcom/uzmap/pkg/a/f/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u65e0\u76f8\u673a\u6743\u9650\uff0c\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\u4e3a\u672c\u5e94\u7528\u5f00\u542f\u6743\u9650\u540e\u91cd\u8bd5"

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/l;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "com.apicloud.loader.zxing.CaptureActivity"

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/m;->b(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/m;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/l;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Lcom/uzmap/pkg/a/d/j$1;

    invoke-direct {v0, p1}, Lcom/uzmap/pkg/a/d/j$1;-><init>(Lcom/uzmap/pkg/a/d/f;)V

    sget v3, Lcom/uzmap/pkg/a/d/j;->a:I

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/uzmap/pkg/uzcore/m;->a(Lcom/uzmap/pkg/uzcore/uzmodule/ActivityResult;Landroid/content/Intent;IZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "\u672a\u627e\u5230\u626b\u63cf\u7ec4\u4ef6"

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/l;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/uzmap/pkg/a/d/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/uzmap/pkg/a/d/j;->b(Ljava/lang/String;Lcom/uzmap/pkg/a/d/f;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/uzmap/pkg/a/d/f;)V
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ips"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v2, "port"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uzmap/pkg/a/d/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
