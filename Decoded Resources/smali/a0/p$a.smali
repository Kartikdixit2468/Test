.class public final La0/p$a;
.super La0/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lq2/p;

.field private final b:La3/v;

.field private final c:La0/v;

.field private final d:Lh2/g;


# direct methods
.method public constructor <init>(Lq2/p;La3/v;La0/v;Lh2/g;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ack"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La0/p;-><init>(Lr2/g;)V

    iput-object p1, p0, La0/p$a;->a:Lq2/p;

    iput-object p2, p0, La0/p$a;->b:La3/v;

    iput-object p3, p0, La0/p$a;->c:La0/v;

    iput-object p4, p0, La0/p$a;->d:Lh2/g;

    return-void
.end method


# virtual methods
.method public final a()La3/v;
    .locals 1

    .line 1
    iget-object v0, p0, La0/p$a;->b:La3/v;

    return-object v0
.end method

.method public final b()Lh2/g;
    .locals 1

    .line 1
    iget-object v0, p0, La0/p$a;->d:Lh2/g;

    return-object v0
.end method

.method public c()La0/v;
    .locals 1

    .line 1
    iget-object v0, p0, La0/p$a;->c:La0/v;

    return-object v0
.end method

.method public final d()Lq2/p;
    .locals 1

    .line 1
    iget-object v0, p0, La0/p$a;->a:Lq2/p;

    return-object v0
.end method
