.class Lcom/uzmap/pkg/a/d/h$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/d/h$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/d/h$a;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/d/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/d/h$a$1;->a:Lcom/uzmap/pkg/a/d/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/h$a$1;->a:Lcom/uzmap/pkg/a/d/h$a;

    iget-object v0, v0, Lcom/uzmap/pkg/a/d/h$a;->d:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
