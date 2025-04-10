.class public final Lb1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/d$b$a;
    }
.end annotation


# static fields
.field public static final b:Lb1/d$b$a;

.field private static final c:Lb1/d$b;

.field private static final d:Lb1/d$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1/d$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/d$b$a;-><init>(Lr2/g;)V

    sput-object v0, Lb1/d$b;->b:Lb1/d$b$a;

    new-instance v0, Lb1/d$b;

    const-string v1, "FOLD"

    invoke-direct {v0, v1}, Lb1/d$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb1/d$b;->c:Lb1/d$b;

    new-instance v0, Lb1/d$b;

    const-string v1, "HINGE"

    invoke-direct {v0, v1}, Lb1/d$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb1/d$b;->d:Lb1/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/d$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lb1/d$b;
    .locals 1

    .line 1
    sget-object v0, Lb1/d$b;->c:Lb1/d$b;

    return-object v0
.end method

.method public static final synthetic b()Lb1/d$b;
    .locals 1

    .line 1
    sget-object v0, Lb1/d$b;->d:Lb1/d$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/d$b;->a:Ljava/lang/String;

    return-object v0
.end method
