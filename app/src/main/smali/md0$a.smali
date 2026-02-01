.class public Lmd0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lmd0$b;


# direct methods
.method public constructor <init>(I[Lmd0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lmd0$a;->a:I

    .line 6
    iput-object p2, p0, Lmd0$a;->b:[Lmd0$b;

    .line 8
    return-void
.end method

.method static a(I[Lmd0$b;)Lmd0$a;
    .locals 1

    .line 1
    new-instance v0, Lmd0$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lmd0$a;-><init>(I[Lmd0$b;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()[Lmd0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd0$a;->b:[Lmd0$b;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lmd0$a;->a:I

    .line 3
    return v0
.end method
