.class final La0/j$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/j$r;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:La0/j;


# direct methods
.method constructor <init>(La0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/j$r$a;->e:La0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld2/q;Lh2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, La0/j$r$a;->e:La0/j;

    invoke-static {p1}, La0/j;->c(La0/j;)La0/k;

    move-result-object p1

    invoke-virtual {p1}, La0/k;->a()La0/v;

    move-result-object p1

    instance-of p1, p1, La0/l;

    if-nez p1, :cond_1

    iget-object p1, p0, La0/j$r$a;->e:La0/j;

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, La0/j;->l(La0/j;ZLh2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1

    :cond_1
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/q;

    invoke-virtual {p0, p1, p2}, La0/j$r$a;->a(Ld2/q;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
