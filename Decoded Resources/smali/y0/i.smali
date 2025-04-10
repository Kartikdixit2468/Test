.class final Ly0/i;
.super Ly0/h;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:Ly0/j;

.field private final e:Ly0/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ly0/j;Ly0/g;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMode"

    invoke-static {p3, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ly0/h;-><init>()V

    iput-object p1, p0, Ly0/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly0/i;->c:Ljava/lang/String;

    iput-object p3, p0, Ly0/i;->d:Ly0/j;

    iput-object p4, p0, Ly0/i;->e:Ly0/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/lang/String;Lq2/l;)Ly0/h;
    .locals 6

    .line 1
    const-string v0, "message"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/i;->b:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lq2/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    new-instance p2, Ly0/f;

    iget-object v1, p0, Ly0/i;->b:Ljava/lang/Object;

    iget-object v2, p0, Ly0/i;->c:Ljava/lang/String;

    iget-object v4, p0, Ly0/i;->e:Ly0/g;

    iget-object v5, p0, Ly0/i;->d:Ly0/j;

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ly0/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ly0/g;Ly0/j;)V

    :goto_0
    return-object p2
.end method
