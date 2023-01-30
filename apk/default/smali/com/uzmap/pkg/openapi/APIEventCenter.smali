.class public final Lcom/uzmap/pkg/openapi/APIEventCenter;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/uzmap/pkg/openapi/APIEventCenter;


# instance fields
.field a:Landroid/content/Context;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/openapi/Html5EventListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/uzmap/pkg/uzsocket/api/UPnsListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/openapi/APIEventCenter;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/openapi/APIEventCenter;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/uzmap/pkg/openapi/APIEventCenter;->a:Landroid/content/Context;

    return-void
.end method

.method private final addH5EventListener(Landroid/app/Activity;Lcom/uzmap/pkg/openapi/Html5EventListener;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "listener"    # Lcom/uzmap/pkg/openapi/Html5EventListener;

    .prologue
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/openapi/APIEventCenter;->eventListeners(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private eventListeners(Landroid/app/Activity;)Ljava/util/List;
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/openapi/Html5EventListener;",
            ">;"
        }
    .end annotation

    .prologue
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/openapi/APIEventCenter;->toStr(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/APIEventCenter;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/uzmap/pkg/openapi/APIEventCenter;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static get()Lcom/uzmap/pkg/openapi/APIEventCenter;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/openapi/APIEventCenter;->b:Lcom/uzmap/pkg/openapi/APIEventCenter;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    sget-object v0, Lcom/uzmap/pkg/openapi/APIEventCenter;->b:Lcom/uzmap/pkg/openapi/APIEventCenter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/openapi/APIEventCenter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/openapi/APIEventCenter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uzmap/pkg/openapi/APIEventCenter;->b:Lcom/uzmap/pkg/openapi/APIEventCenter;

    :cond_0
    return-void
.end method

.method private final removeH5EventListener(Landroid/app/Activity;Lcom/uzmap/pkg/openapi/Html5EventListener;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "listener"    # Lcom/uzmap/pkg/openapi/Html5EventListener;

    .prologue
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/openapi/APIEventCenter;->toStr(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/uzmap/pkg/openapi/APIEventCenter;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/openapi/APIEventCenter;->eventListeners(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final sendEventToH5(Landroid/app/Activity;Lcom/uzmap/pkg/openapi/EventEntity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "event"    # Lcom/uzmap/pkg/openapi/EventEntity;

    .prologue
    if-nez p1, :cond_1

    const-string v0, "sendEventToH5 activity is null\uff01"

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/h;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/m;->b(Landroid/app/Activity;)Lcom/uzmap/pkg/uzcore/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/uzmap/pkg/openapi/EventEntity;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/f;->a(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p2, Lcom/uzmap/pkg/openapi/EventEntity;->extra:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/m;->a(ILorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private toStr(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->activityToStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addHtml5EventListener(Landroid/app/Activity;Lcom/uzmap/pkg/openapi/Html5EventListener;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "listener"    # Lcom/uzmap/pkg/openapi/Html5EventListener;

    .prologue
    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/openapi/APIEventCenter;->addH5EventListener(Landroid/app/Activity;Lcom/uzmap/pkg/openapi/Html5EventListener;)V

    :cond_0
    return-void
.end method

.method public final addHtml5EventListener(Lcom/uzmap/pkg/openapi/Html5EventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/uzmap/pkg/openapi/Html5EventListener;

    .prologue
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/uzmap/pkg/openapi/APIEventCenter;->addH5EventListener(Landroid/app/Activity;Lcom/uzmap/pkg/openapi/Html5EventListener;)V

    :cond_0
    return-void
.end method

.method public final addUPnsListener(Lcom/uzmap/pkg/uzsocket/api/UPnsListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/uzmap/pkg/uzsocket/api/UPnsListener;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/openapi/APIEventCenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->f()Lcom/uzmap/pkg/uzcore/UZPlatformBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/UZPlatformBridge;->e()V

    :cond_0
    return-void
.end method

.method public getEventListeners(Landroid/app/Activity;)Ljava/util/List;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/openapi/Html5EventListener;",
            ">;"
        }
    .end annotation

    .prologue
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/openapi/APIEventCenter;->eventListeners(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPushListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/uzsocket/api/UPnsListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/APIEventCenter;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final registerPushListener(Lcom/uzmap/pkg/openapi/PushListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/uzmap/pkg/openapi/PushListener;

    .prologue
    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/openapi/APIEventCenter;->addUPnsListener(Lcom/uzmap/pkg/uzsocket/api/UPnsListener;)V

    return-void
.end method

.method public final removeAllHtml5EventListener(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uzmap/pkg/openapi/APIEventCenter;->removeH5EventListener(Landroid/app/Activity;Lcom/uzmap/pkg/openapi/Html5EventListener;)V

    return-void
.end method

.method public final removeHtml5EventListener(Landroid/app/Activity;Lcom/uzmap/pkg/openapi/Html5EventListener;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "listener"    # Lcom/uzmap/pkg/openapi/Html5EventListener;

    .prologue
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/openapi/APIEventCenter;->removeH5EventListener(Landroid/app/Activity;Lcom/uzmap/pkg/openapi/Html5EventListener;)V

    goto :goto_0
.end method

.method public final removeUPnsListener(Lcom/uzmap/pkg/uzsocket/api/UPnsListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/uzmap/pkg/uzsocket/api/UPnsListener;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/openapi/APIEventCenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final sendEvent(Landroid/app/Activity;Lcom/uzmap/pkg/openapi/EventEntity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "event"    # Lcom/uzmap/pkg/openapi/EventEntity;

    .prologue
    invoke-virtual {p0, p1, p2}, Lcom/uzmap/pkg/openapi/APIEventCenter;->sendEventToHtml5(Landroid/app/Activity;Lcom/uzmap/pkg/openapi/EventEntity;)V

    return-void
.end method

.method public final sendEventToHtml5(Landroid/app/Activity;Lcom/uzmap/pkg/openapi/EventEntity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "event"    # Lcom/uzmap/pkg/openapi/EventEntity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/openapi/APIEventCenter;->sendEventToH5(Landroid/app/Activity;Lcom/uzmap/pkg/openapi/EventEntity;)V

    return-void
.end method

.method public final unregisterPushListener(Lcom/uzmap/pkg/openapi/PushListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/uzmap/pkg/openapi/PushListener;

    .prologue
    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/openapi/APIEventCenter;->removeUPnsListener(Lcom/uzmap/pkg/uzsocket/api/UPnsListener;)V

    return-void
.end method
