.class Landroidx/appcompat/widget/a0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/a0$j;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field b:Landroidx/appcompat/app/c;

.field private c:Landroid/widget/ListAdapter;

.field private d:Ljava/lang/CharSequence;

.field final synthetic e:Landroidx/appcompat/widget/a0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/a0$f;->e:Landroidx/appcompat/widget/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0$f;->b:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a0$f;->b:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/r;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/a0$f;->b:Landroidx/appcompat/app/c;

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a0$f;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0$f;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/app/c$a;

    iget-object v1, p0, Landroidx/appcompat/widget/a0$f;->e:Landroidx/appcompat/widget/a0;

    invoke-virtual {v1}, Landroidx/appcompat/widget/a0;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/appcompat/widget/a0$f;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->n(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/a0$f;->c:Landroid/widget/ListAdapter;

    iget-object v2, p0, Landroidx/appcompat/widget/a0$f;->e:Landroidx/appcompat/widget/a0;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2, p0}, Landroidx/appcompat/app/c$a;->m(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/a0$f;->b:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->h()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/widget/a0$d;->d(Landroid/view/View;I)V

    invoke-static {v0, p2}, Landroidx/appcompat/widget/a0$d;->c(Landroid/view/View;I)V

    iget-object p1, p0, Landroidx/appcompat/widget/a0$f;->b:Landroidx/appcompat/app/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0$f;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/widget/a0$f;->e:Landroidx/appcompat/widget/a0;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/a0$f;->e:Landroidx/appcompat/widget/a0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/a0$f;->e:Landroidx/appcompat/widget/a0;

    iget-object v0, p0, Landroidx/appcompat/widget/a0$f;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0$f;->dismiss()V

    return-void
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a0$f;->c:Landroid/widget/ListAdapter;

    return-void
.end method
