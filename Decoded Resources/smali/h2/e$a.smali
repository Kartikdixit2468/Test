.class public abstract Lh2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lh2/e;Lh2/g$c;)Lh2/g$b;
    .locals 2

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lh2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lh2/b;

    invoke-interface {p0}, Lh2/g$b;->getKey()Lh2/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh2/b;->a(Lh2/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lh2/b;->b(Lh2/g$b;)Lh2/g$b;

    move-result-object p0

    instance-of p1, p0, Lh2/g$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lh2/e;->d:Lh2/e$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lh2/e;Lh2/g$c;)Lh2/g;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lh2/b;

    if-eqz v0, :cond_1

    check-cast p1, Lh2/b;

    invoke-interface {p0}, Lh2/g$b;->getKey()Lh2/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh2/b;->a(Lh2/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lh2/b;->b(Lh2/g$b;)Lh2/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lh2/h;->e:Lh2/h;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Lh2/e;->d:Lh2/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lh2/h;->e:Lh2/h;

    :cond_2
    return-object p0
.end method
