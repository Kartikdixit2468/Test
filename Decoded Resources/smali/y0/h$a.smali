.class public final Ly0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly0/h$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Ly0/h$a;Ljava/lang/Object;Ljava/lang/String;Ly0/j;Ly0/g;ILjava/lang/Object;)Ly0/h;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p3, Ly0/c;->a:Ly0/c;

    invoke-virtual {p3}, Ly0/c;->a()Ly0/j;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p4, Ly0/a;->a:Ly0/a;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/h$a;->a(Ljava/lang/Object;Ljava/lang/String;Ly0/j;Ly0/g;)Ly0/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ly0/j;Ly0/g;)Ly0/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMode"

    invoke-static {p3, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly0/i;

    invoke-direct {v0, p1, p2, p3, p4}, Ly0/i;-><init>(Ljava/lang/Object;Ljava/lang/String;Ly0/j;Ly0/g;)V

    return-object v0
.end method
