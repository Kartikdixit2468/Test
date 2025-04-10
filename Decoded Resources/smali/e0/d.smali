.class public final Le0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/h;


# instance fields
.field private final a:La0/h;


# direct methods
.method public constructor <init>(La0/h;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/d;->a:La0/h;

    return-void
.end method


# virtual methods
.method public a(Lq2/p;Lh2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le0/d;->a:La0/h;

    new-instance v1, Le0/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Le0/d$a;-><init>(Lq2/p;Lh2/d;)V

    invoke-interface {v0, v1, p2}, La0/h;->a(Lq2/p;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getData()Ld3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d;->a:La0/h;

    invoke-interface {v0}, La0/h;->getData()Ld3/e;

    move-result-object v0

    return-object v0
.end method
