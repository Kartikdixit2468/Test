.class final Le3/s$a;
.super Lr2/m;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/s;->a(Le3/q;Lh2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Le3/q;


# direct methods
.method constructor <init>(Le3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/s$a;->f:Le3/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILh2/g$b;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-interface {p2}, Lh2/g$b;->getKey()Lh2/g$c;

    move-result-object v0

    iget-object v1, p0, Le3/s$a;->f:Le3/q;

    iget-object v1, v1, Le3/q;->i:Lh2/g;

    invoke-interface {v1, v0}, Lh2/g;->c(Lh2/g$c;)Lh2/g$b;

    move-result-object v1

    sget-object v2, La3/q1;->b:La3/q1$b;

    if-eq v0, v2, :cond_1

    if-eq p2, v1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v1, La3/q1;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Job"

    invoke-static {p2, v0}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, La3/q1;

    invoke-static {p2, v1}, Le3/s;->b(La3/q1;La3/q1;)La3/q1;

    move-result-object p2

    if-ne p2, v1, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lh2/g$b;

    invoke-virtual {p0, p1, p2}, Le3/s$a;->a(ILh2/g$b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
