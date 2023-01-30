.class public abstract Lcom/uzmap/pkg/openapi/mam/SmartUpdateListener;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFinish(ZLjava/lang/String;)V
.end method

.method public abstract onStart(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/openapi/IncPackage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStatusChange(IIID)V
.end method
