.class public final La3/o2;
.super La3/g0;
.source "SourceFile"


# static fields
.field public static final g:La3/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/o2;

    invoke-direct {v0}, La3/o2;-><init>()V

    sput-object v0, La3/o2;->g:La3/o2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, La3/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lh2/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, La3/s2;->f:La3/s2$a;

    invoke-interface {p1, p2}, Lh2/g;->c(Lh2/g$c;)Lh2/g$b;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/z;->a(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(Lh2/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
