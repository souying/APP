.class public Lcompile/Properties;
.super Ljava/lang/Object;
.source "Properties.java"


# static fields
.field static final APPID:Ljava/lang/String; = "A6175231153407"

.field static final AUTH:Z

.field static final CERT_PSW:Ljava/lang/String;

.field static final CLOUD_KEY:Ljava/lang/String; = "vx48Lc1DyffO83s6jDn5"

.field static final CLOUD_STAMP:J = 0x179639e2d49L

.field static final DESCRIPTOR:Ljava/lang/String; = "{descriptor}"

.field static final DEVELOPER_MODE:Z = false

.field static final LOADER:Z = false

.field static final LOADER_VER:Ljava/lang/String; = "1.1.32"

.field static final MAM_HOST:Ljava/lang/String; = "https://a.apicloud.com"

.field static final MCM_HOST:Ljava/lang/String; = "https://d.apicloud.com"

.field static final MSM_HOST:Ljava/lang/String; = "https://s.apicloud.com"

.field static final PROMOTION:Z = false

.field static final PUSH_HOST:Ljava/lang/String; = "https://p.apicloud.com"

.field static final REPORT_HOST:Ljava/lang/String; = "https://r.apicloud.com"

.field static final SAND_BOX:Ljava/lang/String;

.field static final STORE_HOST:Ljava/lang/String; = "https://as.apicloud.com"

.field static final S_MODE:Z = false

.field static final TELEVISION:Z = false

.field static final WIDGET_KEY:Ljava/lang/String; = "8ccJyLISwZ9ZmqgAAlApBmLvFxscQtz0JROMsAzdjuNi4hVp"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 40
    sput-object v0, Lcompile/Properties;->CERT_PSW:Ljava/lang/String;

    .line 42
    sput-object v0, Lcompile/Properties;->SAND_BOX:Ljava/lang/String;

    .line 46
    const-string v0, "https://a.apicloud.com"

    const-string v1, "apicloud"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://a.apicloud.com"

    const-string v1, "192.168.13.183"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcompile/Properties;->AUTH:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static analysisHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string v0, "https://r.apicloud.com"

    invoke-static {v0}, Lcompile/Properties;->validUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static appId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    const-string v0, "A6175231153407"

    return-object v0
.end method

.method public static auth()Z
    .locals 1

    .prologue
    .line 114
    sget-boolean v0, Lcompile/Properties;->AUTH:Z

    return v0
.end method

.method public static certPsw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcompile/Properties;->CERT_PSW:Ljava/lang/String;

    return-object v0
.end method

.method public static cloudKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    const-string v0, "vx48Lc1DyffO83s6jDn5"

    return-object v0
.end method

.method public static cloudStamp()J
    .locals 2

    .prologue
    .line 139
    const-wide v0, 0x179639e2d49L

    return-wide v0
.end method

.method public static descriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    const-string v0, "{descriptor}"

    return-object v0
.end method

.method public static developerMode()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public static loader()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public static loaderVer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    const-string v0, "1.1.32"

    return-object v0
.end method

.method public static mamHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "https://a.apicloud.com"

    invoke-static {v0}, Lcompile/Properties;->validUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static mcmHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "https://d.apicloud.com"

    invoke-static {v0}, Lcompile/Properties;->validUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static msmHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "https://s.apicloud.com"

    invoke-static {v0}, Lcompile/Properties;->validUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static promotion()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public static pushHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "https://p.apicloud.com"

    invoke-static {v0}, Lcompile/Properties;->validUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sandbox()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcompile/Properties;->SAND_BOX:Ljava/lang/String;

    return-object v0
.end method

.method public static smode()Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public static storeHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string v0, "https://as.apicloud.com"

    invoke-static {v0}, Lcompile/Properties;->validUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static television()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method private static validUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 122
    move-object v0, p0

    .line 123
    .local v0, "validUrl":Ljava/lang/String;
    if-eqz p0, :cond_0

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_0
    if-eqz p0, :cond_1

    const-string v1, "http"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_1
    return-object v0
.end method

.method public static widgetKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const-string v0, "8ccJyLISwZ9ZmqgAAlApBmLvFxscQtz0JROMsAzdjuNi4hVp"

    return-object v0
.end method
