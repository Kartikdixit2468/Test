.class public abstract Landroidx/fragment/app/f$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/x0$d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x0$d;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f$f;->a:Landroidx/fragment/app/x0$d;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/x0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f$f;->a:Landroidx/fragment/app/x0$d;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f$f;->a:Landroidx/fragment/app/x0$d;

    invoke-virtual {v0}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/o;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/fragment/app/x0$d$b;->e:Landroidx/fragment/app/x0$d$b$a;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/x0$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/x0$d$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/f$f;->a:Landroidx/fragment/app/x0$d;

    invoke-virtual {v1}, Landroidx/fragment/app/x0$d;->h()Landroidx/fragment/app/x0$d$b;

    move-result-object v1

    if-eq v0, v1, :cond_2

    sget-object v2, Landroidx/fragment/app/x0$d$b;->g:Landroidx/fragment/app/x0$d$b;

    if-eq v0, v2, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method
