.class Landroidx/appcompat/app/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h;->X0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/h$d;->e:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/h$d;->e:Landroidx/appcompat/app/h;

    iget-object v1, v0, Landroidx/appcompat/app/h;->x:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroidx/appcompat/app/h;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/app/h$d;->e:Landroidx/appcompat/app/h;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->j0()V

    iget-object v0, p0, Landroidx/appcompat/app/h$d;->e:Landroidx/appcompat/app/h;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->U0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/h$d;->e:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/h$d;->e:Landroidx/appcompat/app/h;

    iget-object v2, v0, Landroidx/appcompat/app/h;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Landroidx/core/view/p0;->c(Landroid/view/View;)Landroidx/core/view/x0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/view/x0;->b(F)Landroidx/core/view/x0;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/app/h;->z:Landroidx/core/view/x0;

    iget-object v0, p0, Landroidx/appcompat/app/h$d;->e:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->z:Landroidx/core/view/x0;

    new-instance v1, Landroidx/appcompat/app/h$d$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/h$d$a;-><init>(Landroidx/appcompat/app/h$d;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/x0;->h(Landroidx/core/view/y0;)Landroidx/core/view/x0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h$d;->e:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/h$d;->e:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
