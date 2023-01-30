.class public Lcom/tencent/smtt/utils/l;
.super Ljava/lang/Object;
.source "SysCoreQUA2Utils.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Z

.field private static h:Z

.field private static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/utils/l;->a:Ljava/lang/String;

    .line 53
    const-string v0, "GA"

    sput-object v0, Lcom/tencent/smtt/utils/l;->b:Ljava/lang/String;

    .line 54
    const-string v0, "GE"

    sput-object v0, Lcom/tencent/smtt/utils/l;->c:Ljava/lang/String;

    .line 55
    const-string v0, "9422"

    sput-object v0, Lcom/tencent/smtt/utils/l;->d:Ljava/lang/String;

    .line 56
    const-string v0, "0"

    sput-object v0, Lcom/tencent/smtt/utils/l;->e:Ljava/lang/String;

    .line 57
    const-string v0, ""

    sput-object v0, Lcom/tencent/smtt/utils/l;->f:Ljava/lang/String;

    .line 58
    sput-boolean v1, Lcom/tencent/smtt/utils/l;->g:Z

    .line 270
    sput-boolean v1, Lcom/tencent/smtt/utils/l;->h:Z

    .line 271
    sput-boolean v1, Lcom/tencent/smtt/utils/l;->i:Z

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "[ |\\/|\\_|\\&|\\|]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/smtt/utils/l;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lcom/tencent/smtt/utils/l;->a:Ljava/lang/String;

    .line 76
    :goto_0
    return-object v0

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/WebView;->getTbsSDKVersion(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v2, "0"

    .line 73
    sget-object v3, Lcom/tencent/smtt/utils/l;->b:Ljava/lang/String;

    sget-object v4, Lcom/tencent/smtt/utils/l;->c:Ljava/lang/String;

    sget-object v5, Lcom/tencent/smtt/utils/l;->d:Ljava/lang/String;

    sget-object v6, Lcom/tencent/smtt/utils/l;->e:Ljava/lang/String;

    sget-object v7, Lcom/tencent/smtt/utils/l;->f:Ljava/lang/String;

    sget-boolean v8, Lcom/tencent/smtt/utils/l;->g:Z

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/smtt/utils/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/utils/l;->a:Ljava/lang/String;

    .line 76
    sget-object v0, Lcom/tencent/smtt/utils/l;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    .prologue
    .line 85
    const-string v1, ""

    .line 86
    const-string v4, ""

    .line 87
    const-string v1, ""

    .line 88
    const-string v3, "PHONE"

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/smtt/utils/l;->b(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "*"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/smtt/utils/l;->c(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 96
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    iget-object v8, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 99
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :try_start_1
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v4

    if-nez v4, :cond_5

    :goto_0
    move-object v1, v2

    .line 110
    :goto_1
    invoke-static {v1}, Lcom/tencent/smtt/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    const-string v2, "QB"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 113
    if-eqz p8, :cond_7

    .line 115
    const-string v2, "PAD"

    .line 125
    :goto_2
    const-string v3, "QV"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "3"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v3, "PL"

    const-string v7, "ADR"

    invoke-static {v5, v3, v7}, Lcom/tencent/smtt/utils/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v3, "PR"

    invoke-static {v5, v3, v4}, Lcom/tencent/smtt/utils/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v3, "PP"

    invoke-static {v5, v3, v1}, Lcom/tencent/smtt/utils/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v1, "PPVN"

    move-object/from16 v0, p7

    invoke-static {v5, v1, v0}, Lcom/tencent/smtt/utils/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    const-string v1, "TBSVC"

    invoke-static {v5, v1, p1}, Lcom/tencent/smtt/utils/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_0
    const-string v1, "CO"

    const-string v3, "SYS"

    invoke-static {v5, v1, v3}, Lcom/tencent/smtt/utils/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    const-string v1, "COVC"

    invoke-static {v5, v1, p2}, Lcom/tencent/smtt/utils/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_1
    const-string v1, "PB"

    invoke-static {v5, v1, p4}, Lcom/tencent/smtt/utils/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, "VE"

    invoke-static {v5, v1, p3}, Lcom/tencent/smtt/utils/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v1, "DE"

    invoke-static {v5, v1, v2}, Lcom/tencent/smtt/utils/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v1, "CHID"

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p6, "0"

    :cond_2
    move-object/from16 v0, p6

    invoke-static {v5, v1, v0}, Lcom/tencent/smtt/utils/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v1, "LCID"

    move-object/from16 v0, p5

    invoke-static {v5, v1, v0}, Lcom/tencent/smtt/utils/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/tencent/smtt/utils/l;->a()Ljava/lang/String;

    move-result-object v2

    .line 185
    :try_start_2
    new-instance v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "ISO8859-1"

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 193
    const-string v2, "MO"

    invoke-static {v5, v2, v1}, Lcom/tencent/smtt/utils/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_3
    const-string v1, "RL"

    invoke-static {v5, v1, v6}, Lcom/tencent/smtt/utils/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 204
    :try_start_3
    new-instance v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "ISO8859-1"

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 210
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 212
    const-string v2, "OS"

    invoke-static {v5, v2, v1}, Lcom/tencent/smtt/utils/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_4
    const-string v1, "API"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/tencent/smtt/utils/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 103
    :cond_5
    :try_start_4
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 p7, v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 105
    :catch_0
    move-exception v2

    move-object v10, v2

    move-object v2, v4

    move-object v4, v10

    .line 106
    :goto_5
    invoke-static {v4}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object/from16 p7, v1

    move-object v1, v2

    goto/16 :goto_1

    .line 118
    :cond_6
    invoke-static {p0}, Lcom/tencent/smtt/utils/l;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 120
    const-string v2, "PAD"

    goto/16 :goto_2

    .line 187
    :catch_1
    move-exception v1

    move-object v1, v2

    .line 189
    goto :goto_3

    .line 206
    :catch_2
    move-exception v1

    move-object v1, v2

    .line 208
    goto :goto_4

    .line 105
    :catch_3
    move-exception v4

    goto :goto_5

    :cond_7
    move-object v2, v3

    goto/16 :goto_2
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    const-string v0, "com.tencent.mm"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "WX"

    .line 237
    :goto_0
    return-object v0

    .line 230
    :cond_0
    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    const-string v0, "QQ"

    goto :goto_0

    .line 232
    :cond_1
    const-string v0, "com.qzone"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    const-string v0, "QZ"

    goto :goto_0

    .line 234
    :cond_2
    const-string v0, "com.tencent.mtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    const-string v0, "QB"

    goto :goto_0

    .line 237
    :cond_3
    const-string v0, "TRD"

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 224
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    return-void
.end method

.method private static b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 242
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 243
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 247
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 251
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 252
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 256
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 277
    sget-boolean v2, Lcom/tencent/smtt/utils/l;->h:Z

    if-eqz v2, :cond_0

    .line 279
    sget-boolean v0, Lcom/tencent/smtt/utils/l;->i:Z

    .line 295
    :goto_0
    return v0

    .line 285
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/utils/l;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, Lcom/tencent/smtt/utils/l;->c(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit16 v2, v2, 0xa0

    invoke-static {p0}, Lcom/tencent/smtt/utils/l;->e(Landroid/content/Context;)I

    move-result v3

    div-int/2addr v2, v3

    .line 286
    const/16 v3, 0x2bc

    if-lt v2, v3, :cond_1

    :goto_1
    sput-boolean v1, Lcom/tencent/smtt/utils/l;->i:Z

    .line 288
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/smtt/utils/l;->h:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    sget-boolean v0, Lcom/tencent/smtt/utils/l;->i:Z

    goto :goto_0

    :cond_1
    move v1, v0

    .line 286
    goto :goto_1

    .line 290
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 300
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 301
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 302
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 305
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 307
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa0

    goto :goto_0
.end method
