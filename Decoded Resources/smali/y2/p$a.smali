.class final Ly2/p$a;
.super Lr2/m;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/p;->M(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lx2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/util/List;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/p$a;->f:Ljava/util/List;

    iput-boolean p2, p0, Ly2/p$a;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Ld2/j;
    .locals 3

    .line 1
    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly2/p$a;->f:Ljava/util/List;

    iget-boolean v1, p0, Ly2/p$a;->g:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Ly2/p;->q(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Ld2/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld2/j;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ld2/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Ld2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld2/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ly2/p$a;->a(Ljava/lang/CharSequence;I)Ld2/j;

    move-result-object p1

    return-object p1
.end method
