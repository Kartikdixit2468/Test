.class public abstract Lj3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lf3/h0;

.field private static final b:Lf3/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf3/h0;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/c;->a:Lf3/h0;

    new-instance v0, Lf3/h0;

    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/c;->b:Lf3/h0;

    return-void
.end method

.method public static final a(Z)Lj3/a;
    .locals 1

    .line 1
    new-instance v0, Lj3/b;

    invoke-direct {v0, p0}, Lj3/b;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lj3/a;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lj3/c;->a(Z)Lj3/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lf3/h0;
    .locals 1

    .line 1
    sget-object v0, Lj3/c;->a:Lf3/h0;

    return-object v0
.end method
