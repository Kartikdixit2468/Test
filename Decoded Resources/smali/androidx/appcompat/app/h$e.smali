.class Landroidx/appcompat/app/h$e;
.super Landroidx/core/view/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h;->X0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/h$e;->a:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Landroidx/core/view/z0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/h$e;->a:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/h$e;->a:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->z:Landroidx/core/view/x0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/x0;->h(Landroidx/core/view/y0;)Landroidx/core/view/x0;

    iget-object p1, p0, Landroidx/appcompat/app/h$e;->a:Landroidx/appcompat/app/h;

    iput-object v0, p1, Landroidx/appcompat/app/h;->z:Landroidx/core/view/x0;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/h$e;->a:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/h$e;->a:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/h$e;->a:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/p0;->R(Landroid/view/View;)V

    :cond_0
    return-void
.end method
