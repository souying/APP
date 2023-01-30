.class Lcom/uzmap/pkg/uzsocket/g/c$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzsocket/g/c$a;->a(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzsocket/g/c$a;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzsocket/g/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzsocket/g/c$a$1;->a:Lcom/uzmap/pkg/uzsocket/g/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c$a$1;->a:Lcom/uzmap/pkg/uzsocket/g/c$a;

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/g/c$a;->a(Lcom/uzmap/pkg/uzsocket/g/c$a;)Lcom/uzmap/pkg/uzsocket/g/c;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/g/c;->d(Lcom/uzmap/pkg/uzsocket/g/c;)V

    return-void
.end method
