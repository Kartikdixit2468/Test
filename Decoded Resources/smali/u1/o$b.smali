.class Lu1/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lu1/o;


# direct methods
.method constructor <init>(Lu1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/o$b;->b:Lu1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lv1/i;Lv1/j$d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lv1/i;->a:Ljava/lang/String;

    iget-object p1, p1, Lv1/i;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "put"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lv1/j$d;->notImplemented()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lu1/o$b;->b:Lu1/o;

    check-cast p1, [B

    invoke-static {v0, p1}, Lu1/o;->b(Lu1/o;[B)[B

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Lv1/j$d;->success(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lu1/o$b;->b:Lu1/o;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lu1/o;->c(Lu1/o;Z)Z

    iget-object p1, p0, Lu1/o$b;->b:Lu1/o;

    invoke-static {p1}, Lu1/o;->d(Lu1/o;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lu1/o$b;->b:Lu1/o;

    iget-boolean v0, p1, Lu1/o;->a:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lu1/o;->f(Lu1/o;Lv1/j$d;)Lv1/j$d;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lu1/o$b;->b:Lu1/o;

    invoke-static {p1}, Lu1/o;->a(Lu1/o;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lu1/o;->e(Lu1/o;[B)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :goto_2
    return-void
.end method
