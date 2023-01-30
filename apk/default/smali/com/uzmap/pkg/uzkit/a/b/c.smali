.class public abstract Lcom/uzmap/pkg/uzkit/a/b/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final stateText(III)Ljava/lang/String;
    .locals 1
    .param p0, "state"    # I
    .param p1, "total"    # I
    .param p2, "current"    # I

    .prologue
    sget-object v0, Lcom/uzmap/pkg/uzkit/a/g;->w:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method


# virtual methods
.method public onSmartUpdateConfirm(Lcom/uzmap/pkg/uzkit/a/j;)V
    .locals 0
    .param p1, "resultGet"    # Lcom/uzmap/pkg/uzkit/a/j;

    .prologue
    return-void
.end method

.method public abstract onSmartUpdateFinish(ZLcom/uzmap/pkg/uzkit/a/e;)V
.end method

.method public onSmartUpdateStart(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/uzkit/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/uzmap/pkg/uzkit/a/e;>;"
    return-void
.end method

.method public onSmartUpdateStatusChange(IIID)V
    .locals 0
    .param p1, "state"    # I
    .param p2, "total"    # I
    .param p3, "current"    # I
    .param p4, "progress"    # D

    .prologue
    return-void
.end method
