.class public Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/z;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    return-void
.end method

.method public static b(Landroidx/fragment/app/z;)Landroidx/fragment/app/x;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/x;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Ls/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/z;

    invoke-direct {v0, p0}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/z;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    invoke-virtual {v0}, Landroidx/fragment/app/z;->g()Landroidx/fragment/app/h0;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    invoke-virtual {v0, v1, v1, p1}, Landroidx/fragment/app/h0;->l(Landroidx/fragment/app/z;Landroidx/fragment/app/v;Landroidx/fragment/app/o;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    invoke-virtual {v0}, Landroidx/fragment/app/z;->g()Landroidx/fragment/app/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->x()V

    return-void
.end method

.method public d(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    invoke-virtual {v0}, Landroidx/fragment/app/z;->g()Landroidx/fragment/app/h0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h0;->A(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    invoke-virtual {v0}, Landroidx/fragment/app/z;->g()Landroidx/fragment/app/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->B()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    invoke-virtual {v0}, Landroidx/fragment/app/z;->g()Landroidx/fragment/app/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->D()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    invoke-virtual {v0}, Landroidx/fragment/app/z;->g()Landroidx/fragment/app/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->M()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    invoke-virtual {v0}, Landroidx/fragment/app/z;->g()Landroidx/fragment/app/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->Q()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    invoke-virtual {v0}, Landroidx/fragment/app/z;->g()Landroidx/fragment/app/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->R()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    invoke-virtual {v0}, Landroidx/fragment/app/z;->g()Landroidx/fragment/app/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->T()V

    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    invoke-virtual {v0}, Landroidx/fragment/app/z;->g()Landroidx/fragment/app/h0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->a0(Z)Z

    move-result v0

    return v0
.end method

.method public l()Landroidx/fragment/app/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    invoke-virtual {v0}, Landroidx/fragment/app/z;->g()Landroidx/fragment/app/h0;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    invoke-virtual {v0}, Landroidx/fragment/app/z;->g()Landroidx/fragment/app/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->Y0()V

    return-void
.end method

.method public n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/z;

    invoke-virtual {v0}, Landroidx/fragment/app/z;->g()Landroidx/fragment/app/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->w0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
