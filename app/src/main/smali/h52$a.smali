.class public Lh52$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lh52$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh52$a;

    .line 3
    invoke-direct {v0}, Lh52$a;-><init>()V

    .line 6
    sput-object v0, Lh52$a;->a:Lh52$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lh52$a;
    .locals 1

    .line 1
    sget-object v0, Lh52$a;->a:Lh52$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Li41;)Lg31;
    .locals 0

    .line 1
    invoke-static {}, Lh52;->c()Lh52;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
