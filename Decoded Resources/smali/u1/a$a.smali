.class Lu1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu1/a;


# direct methods
.method constructor <init>(Lu1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/a$a;->a:Lu1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lv1/a$e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu1/a$a;->a:Lu1/a;

    invoke-static {v0}, Lu1/a;->a(Lu1/a;)Lu1/a$b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Ljava/util/HashMap;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "data"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " message."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AccessibilityChannel"

    invoke-static {v4, v3}, Lm1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "longPress"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "focus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "tap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "announce"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "tooltip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    const-string v0, "message"

    const-string v3, "nodeId"

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lu1/a$a;->a:Lu1/a;

    invoke-static {v0}, Lu1/a;->a(Lu1/a;)Lu1/a$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lu1/a$b;->f(I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lu1/a$a;->a:Lu1/a;

    invoke-static {v0}, Lu1/a;->a(Lu1/a;)Lu1/a$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lu1/a$b;->e(I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lu1/a$a;->a:Lu1/a;

    invoke-static {v0}, Lu1/a;->a(Lu1/a;)Lu1/a$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lu1/a$b;->g(I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lu1/a$a;->a:Lu1/a;

    invoke-static {v0}, Lu1/a;->a(Lu1/a;)Lu1/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lu1/a$b;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lu1/a$a;->a:Lu1/a;

    invoke-static {v0}, Lu1/a;->a(Lu1/a;)Lu1/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lu1/a$b;->d(Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-interface {p2, v1}, Lv1/a$e;->a(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x43f42ffd -> :sswitch_4
        -0x26b86b97 -> :sswitch_3
        0x1bfa3 -> :sswitch_2
        0x5d154d8 -> :sswitch_1
        0x6ce9b27 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
