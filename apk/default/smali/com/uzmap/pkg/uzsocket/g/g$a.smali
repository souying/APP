.class Lcom/uzmap/pkg/uzsocket/g/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzsocket/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzsocket/g/g;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzsocket/g/g;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzsocket/g/g$a;->a:Lcom/uzmap/pkg/uzsocket/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/g$a;->a:Lcom/uzmap/pkg/uzsocket/g/g;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/g/g;->c()V

    return-void
.end method
