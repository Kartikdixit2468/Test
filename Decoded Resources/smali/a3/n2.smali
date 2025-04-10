.class public final La3/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La3/n2;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/n2;

    invoke-direct {v0}, La3/n2;-><init>()V

    sput-object v0, La3/n2;->a:La3/n2;

    new-instance v0, Lf3/h0;

    const-string v1, "ThreadLocalEventLoop"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf3/m0;->a(Lf3/h0;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, La3/n2;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La3/a1;
    .locals 1

    .line 1
    sget-object v0, La3/n2;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/a1;

    return-object v0
.end method

.method public final b()La3/a1;
    .locals 2

    .line 1
    sget-object v0, La3/n2;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/a1;

    if-nez v1, :cond_0

    invoke-static {}, La3/d1;->a()La3/a1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, La3/n2;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(La3/a1;)V
    .locals 1

    .line 1
    sget-object v0, La3/n2;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
