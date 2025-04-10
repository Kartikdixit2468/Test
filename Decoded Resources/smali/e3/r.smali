.class public abstract Le3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lq2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le3/r$a;->n:Le3/r$a;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    invoke-static {v0, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lr2/z;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/q;

    sput-object v0, Le3/r;->a:Lq2/q;

    return-void
.end method

.method public static final synthetic a()Lq2/q;
    .locals 1

    .line 1
    sget-object v0, Le3/r;->a:Lq2/q;

    return-object v0
.end method
