.class Lcom/uzmap/pkg/a/d/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/d/d;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/d/d$2;->a:Lcom/uzmap/pkg/a/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/d$2;->a:Lcom/uzmap/pkg/a/d/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/d/d;->a(Lcom/uzmap/pkg/a/d/d;Z)V

    return-void
.end method
