.class Lcom/uzmap/pkg/uzmodules/browser/inner/XCookieManager;
.super Ljava/lang/Object;
.source "XCookieManager.java"


# static fields
.field private static sRef:Lcom/uzmap/pkg/uzmodules/browser/inner/XCookieManager;


# instance fields
.field private mCookieManager:Lcom/tencent/smtt/sdk/CookieManager;

.field private mCookieSyncManager:Lcom/tencent/smtt/sdk/CookieSyncManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XCookieManager;->mCookieSyncManager:Lcom/tencent/smtt/sdk/CookieSyncManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XCookieManager;->mCookieManager:Lcom/tencent/smtt/sdk/CookieManager;

    .line 24
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XCookieManager;->mCookieManager:Lcom/tencent/smtt/sdk/CookieManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptCookie(Z)V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XCookieManager;->mCookieManager:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->removeSessionCookie()V

    .line 27
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XCookieManager;->mCookieManager:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->removeExpiredCookie()V

    .line 29
    :cond_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final declared-synchronized getInstance(Landroid/content/Context;)Lcom/uzmap/pkg/uzmodules/browser/inner/XCookieManager;
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 32
    const-class v1, Lcom/uzmap/pkg/uzmodules/browser/inner/XCookieManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/uzmap/pkg/uzmodules/browser/inner/XCookieManager;->sRef:Lcom/uzmap/pkg/uzmodules/browser/inner/XCookieManager;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/uzmap/pkg/uzmodules/browser/inner/XCookieManager;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzmodules/browser/inner/XCookieManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uzmap/pkg/uzmodules/browser/inner/XCookieManager;->sRef:Lcom/uzmap/pkg/uzmodules/browser/inner/XCookieManager;

    .line 35
    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzmodules/browser/inner/XCookieManager;->sRef:Lcom/uzmap/pkg/uzmodules/browser/inner/XCookieManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final setAcceptThirdPartyCookies(Lcom/tencent/smtt/sdk/WebView;Z)V
    .locals 2
    .param p1, "view"    # Lcom/tencent/smtt/sdk/WebView;
    .param p2, "accept"    # Z

    .prologue
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XCookieManager;->mCookieManager:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptThirdPartyCookies(Lcom/tencent/smtt/sdk/WebView;Z)V

    .line 60
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XCookieManager;->mCookieSyncManager:Lcom/tencent/smtt/sdk/CookieSyncManager;

    if-nez v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XCookieManager;->mCookieSyncManager:Lcom/tencent/smtt/sdk/CookieSyncManager;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->stopSync()V

    goto :goto_0
.end method

.method public final sync()V
    .locals 2

    .prologue
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XCookieManager;->mCookieSyncManager:Lcom/tencent/smtt/sdk/CookieSyncManager;

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzmodules/browser/inner/XCookieManager;->mCookieSyncManager:Lcom/tencent/smtt/sdk/CookieSyncManager;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    goto :goto_0
.end method
