.class final Landroidx/fragment/app/f$b;
.super Landroidx/fragment/app/f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Z

.field private c:Z

.field private d:Landroidx/fragment/app/u$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x0$d;Z)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/f$f;-><init>(Landroidx/fragment/app/x0$d;)V

    iput-boolean p2, p0, Landroidx/fragment/app/f$b;->b:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/u$a;
    .locals 4

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/f$b;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/f$b;->d:Landroidx/fragment/app/u$a;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/x0$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/x0$d;->i()Landroidx/fragment/app/o;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/x0$d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/x0$d;->h()Landroidx/fragment/app/x0$d$b;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/x0$d$b;->g:Landroidx/fragment/app/x0$d$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/f$b;->b:Z

    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/u;->b(Landroid/content/Context;Landroidx/fragment/app/o;ZZ)Landroidx/fragment/app/u$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/f$b;->d:Landroidx/fragment/app/u$a;

    iput-boolean v3, p0, Landroidx/fragment/app/f$b;->c:Z

    :goto_1
    return-object p1
.end method
