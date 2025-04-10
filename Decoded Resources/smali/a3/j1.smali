.class public final La3/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/j0;


# static fields
.field public static final e:La3/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/j1;

    invoke-direct {v0}, La3/j1;-><init>()V

    sput-object v0, La3/j1;->e:La3/j1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l()Lh2/g;
    .locals 1

    .line 1
    sget-object v0, Lh2/h;->e:Lh2/h;

    return-object v0
.end method
