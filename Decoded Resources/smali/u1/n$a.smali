.class Lu1/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lu1/n;


# direct methods
.method constructor <init>(Lu1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/n$a;->b:Lu1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lv1/i;Lv1/j$d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu1/n$a;->b:Lu1/n;

    invoke-static {v0}, Lu1/n;->a(Lu1/n;)Lu1/n$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lv1/i;->a:Ljava/lang/String;

    iget-object p1, p1, Lv1/i;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "ProcessText.processTextAction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "error"

    if-nez v1, :cond_2

    const-string p1, "ProcessText.queryTextActions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Lv1/j$d;->notImplemented()V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p1, p0, Lu1/n$a;->b:Lu1/n;

    invoke-static {p1}, Lu1/n;->a(Lu1/n;)Lu1/n$b;

    move-result-object p1

    invoke-interface {p1}, Lu1/n$b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lv1/j$d;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1, v2}, Lv1/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v4, p0, Lu1/n$a;->b:Lu1/n;

    invoke-static {v4}, Lu1/n;->a(Lu1/n;)Lu1/n$b;

    move-result-object v4

    invoke-interface {v4, v0, v1, p1, p2}, Lu1/n$b;->b(Ljava/lang/String;Ljava/lang/String;ZLv1/j$d;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void
.end method
