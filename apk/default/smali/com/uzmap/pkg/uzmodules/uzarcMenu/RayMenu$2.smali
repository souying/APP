.class Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;
.super Ljava/lang/Object;
.source "RayMenu.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastX:F

.field lastY:F

.field moved:Z

.field final synthetic this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->moved:Z

    .line 138
    iput v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->lastX:F

    .line 139
    iput v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->lastY:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v10, 0x1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 146
    .local v0, "action":I
    if-nez v0, :cond_1

    .line 147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->lastX:F

    .line 148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->lastY:F

    .line 181
    :cond_0
    :goto_0
    return v11

    .line 150
    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 151
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 152
    .local v1, "x":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 153
    .local v2, "y":F
    iget v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->lastX:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    iget v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->lastY:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    :cond_2
    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    invoke-static {v3}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->access$0(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 154
    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    float-to-int v4, v1

    float-to-int v5, v2

    iget-object v6, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    invoke-static {v6}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->access$1(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v1

    float-to-int v6, v6

    iget-object v7, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    invoke-static {v7}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->access$2(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v2

    float-to-int v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->layout(IIII)V

    .line 155
    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    invoke-static {v3}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->access$3(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    float-to-double v4, v1

    iget-object v6, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    invoke-static {v6}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->access$1(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 156
    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    invoke-static {v3}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->access$3(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    float-to-double v4, v2

    iget-object v6, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    invoke-static {v6}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->access$2(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 157
    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    invoke-static {v3}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->access$4(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    invoke-static {v4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->access$3(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    invoke-static {v3}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->access$5(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    invoke-virtual {v4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->getX()F

    move-result v4

    float-to-double v4, v4

    iget-object v6, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    invoke-static {v6}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->access$1(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->setCenterX(I)V

    .line 160
    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    invoke-static {v3}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->access$5(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    invoke-virtual {v4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->getY()F

    move-result v4

    float-to-double v4, v4

    iget-object v6, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    invoke-static {v6}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->access$2(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->setCenterY(I)V

    .line 162
    iput v1, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->lastX:F

    .line 163
    iput v2, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->lastY:F

    .line 164
    iput-boolean v10, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->moved:Z

    goto/16 :goto_0

    .line 168
    .end local v1    # "x":F
    .end local v2    # "y":F
    :cond_3
    if-ne v0, v10, :cond_0

    .line 170
    iget-boolean v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->moved:Z

    if-nez v3, :cond_5

    .line 171
    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    invoke-static {v3}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->access$6(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 172
    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    invoke-static {v3}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->access$4(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    invoke-static {v4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->access$5(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->isExpanded()Z

    move-result v4

    invoke-static {v4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->access$7(Z)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 174
    :cond_4
    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    invoke-static {v3}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->access$5(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayLayout;->switchState(Z)V

    .line 175
    iget-object v3, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->this$0:Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;

    invoke-static {v3}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;->access$8(Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu;)V

    .line 178
    :cond_5
    iput-boolean v11, p0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/RayMenu$2;->moved:Z

    goto/16 :goto_0
.end method
