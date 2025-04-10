.class public final Ld3/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Ld3/b0$a;

.field private static final b:Ld3/b0;

.field private static final c:Ld3/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld3/b0$a;

    invoke-direct {v0}, Ld3/b0$a;-><init>()V

    sput-object v0, Ld3/b0$a;->a:Ld3/b0$a;

    new-instance v0, Ld3/d0;

    invoke-direct {v0}, Ld3/d0;-><init>()V

    sput-object v0, Ld3/b0$a;->b:Ld3/b0;

    new-instance v0, Ld3/e0;

    invoke-direct {v0}, Ld3/e0;-><init>()V

    sput-object v0, Ld3/b0$a;->c:Ld3/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld3/b0;
    .locals 1

    .line 1
    sget-object v0, Ld3/b0$a;->b:Ld3/b0;

    return-object v0
.end method

.method public final b()Ld3/b0;
    .locals 1

    .line 1
    sget-object v0, Ld3/b0$a;->c:Ld3/b0;

    return-object v0
.end method
