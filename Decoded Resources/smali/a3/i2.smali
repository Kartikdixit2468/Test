.class final La3/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:La3/g0;

.field private final f:La3/m;


# direct methods
.method public constructor <init>(La3/g0;La3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/i2;->e:La3/g0;

    iput-object p2, p0, La3/i2;->f:La3/m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La3/i2;->f:La3/m;

    iget-object v1, p0, La3/i2;->e:La3/g0;

    sget-object v2, Ld2/q;->a:Ld2/q;

    invoke-interface {v0, v1, v2}, La3/m;->A(La3/g0;Ljava/lang/Object;)V

    return-void
.end method
