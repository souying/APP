.class public Lcom/uzmap/pkg/uzkit/UZOpenApi;
.super Ljava/lang/Object;


# static fields
.field public static final ACCESS_TOKEN:Ljava/lang/String; = "ac_token"

.field public static final ACTION:Ljava/lang/String; = "UZMAP.UPUSH"

.field public static final ACTION_BIND:Ljava/lang/String; = "UZMAP.UPUSH.BIND"

.field public static final ACTION_JOIN:Ljava/lang/String; = "UZMAP.UPUSH.JOIN"

.field public static final ACTION_LEAVE:Ljava/lang/String; = "UZMAP.UPUSH.LEAVE"

.field public static final ACTION_MSM:Ljava/lang/String; = "UZMAP.UPUSH.MSM"

.field public static final ACTION_MSM_AUTH:Ljava/lang/String; = "UZMAP.UPUSH.MSM.AUTH"

.field public static final ACTION_ORDER_MSG:Ljava/lang/String; = "UZMAP.UPUSH.MSG.ORDER"

.field public static final ACTION_REC_GEO:Ljava/lang/String; = "UZMAP.MODULE.REC.GEO"

.field public static final ACTION_REPORT_GEO:Ljava/lang/String; = "UZMAP.NEED.REPORT.GEO"

.field public static final API_ARGUMENTS:Ljava/lang/String; = "api_arguments"

.field public static final APP_PARAM:Ljava/lang/String; = "appParam"

.field public static final APP_PREFERENCE:Ljava/lang/String; = "UzAppStorage"

.field public static final CID:Ljava/lang/String; = "cid"

.field public static final DATA:Ljava/lang/String; = "data"

.field public static final GROUP_NAME:Ljava/lang/String; = "groupName"

.field public static final LAST_ADDR:Ljava/lang/String; = "last_addr"

.field public static final LAST_ALT:Ljava/lang/String; = "last_alt"

.field public static final LAST_LAT:Ljava/lang/String; = "last_lat"

.field public static final LAST_LOG:Ljava/lang/String; = "last_log"

.field public static final LAST_RAD:Ljava/lang/String; = "last_rad"

.field public static final NET_ALIVE:Ljava/lang/String; = "netAlive"

.field public static final OFF_LINE_MSG:Ljava/lang/String; = "off_line_msg"

.field public static final OPERATE:Ljava/lang/String; = "operate"

.field public static final PUSH_DEFAULTS:Ljava/lang/String; = "push_defaults"

.field public static final PUSH_FLAG:Ljava/lang/String; = "push_flag"

.field public static final PUSH_NOTIFY:Ljava/lang/String; = "push_notify"

.field public static final PUSH_NOTIFY_FLAG:Ljava/lang/String; = "notify_updateCurrent"

.field public static final PUSH_SILENCE_END_HOUR:Ljava/lang/String; = "push_silence_end_hour"

.field public static final PUSH_SILENCE_END_MINUTE:Ljava/lang/String; = "push_silence_end_minute"

.field public static final PUSH_SILENCE_START_HOUR:Ljava/lang/String; = "push_silence_start_hour"

.field public static final PUSH_SILENCE_START_MINUTE:Ljava/lang/String; = "push_silence_start_minute"

.field public static final RESULT:Ljava/lang/String; = "result"

.field public static final TKN:Ljava/lang/String; = "tkn"

.field public static final UID:Ljava/lang/String; = "uid"

.field public static final UNAME:Ljava/lang/String; = "uname"

.field public static final UPNS_BIND:Ljava/lang/String; = "upns_bind"

.field public static final UPNS_UID:Ljava/lang/String; = "upns_uid"

.field public static final UPNS_UNAME:Ljava/lang/String; = "upns_uname"

.field public static final UPNS_WID:Ljava/lang/String; = "upns_wid"

.field public static final VALUE:Ljava/lang/String; = "value"

.field public static final VERSION:Ljava/lang/String; = "cur_wgt_version"

.field public static final WID:Ljava/lang/String; = "wid"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static analysisHost()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getClientId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "widgetId"    # Ljava/lang/String;

    .prologue
    invoke-static {p0}, Lcom/uzmap/pkg/uzapp/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMsmAccessToken()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/e;->a()Lcom/uzmap/pkg/uzcore/g/e;

    move-result-object v0

    const-string v1, "ac_token"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/g/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUUID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->getUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "widgetId"    # Ljava/lang/String;

    .prologue
    invoke-static {p0}, Lcom/uzmap/pkg/uzapp/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWidgetKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "widgetId"    # Ljava/lang/String;

    .prologue
    invoke-static {p0}, Lcom/uzmap/pkg/uzapp/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static mamHost()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static mcmHost()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static msmHost()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static pushHost()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static queryWidgetInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "widgetId"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/uzmap/pkg/uzcore/b/e;->a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/b/d;->k()Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setMsmAccessToken(Ljava/lang/String;)V
    .locals 2
    .param p0, "token"    # Ljava/lang/String;

    .prologue
    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/e;->a()Lcom/uzmap/pkg/uzcore/g/e;

    move-result-object v0

    const-string v1, "ac_token"

    invoke-virtual {v0, v1, p0}, Lcom/uzmap/pkg/uzcore/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static storeHost()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
