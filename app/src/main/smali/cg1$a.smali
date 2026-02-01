.class abstract Lcg1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcg1$a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcg1$a;->b:Ljava/lang/Class;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Li41;)Lg31;
    .locals 5

    .line 1
    new-instance v0, Lcg1;

    .line 3
    iget-object v1, p0, Lcg1$a;->a:Landroid/content/Context;

    .line 5
    const-class v2, Ljava/io/File;

    .line 7
    iget-object v3, p0, Lcg1$a;->b:Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, v2, v3}, Li41;->d(Ljava/lang/Class;Ljava/lang/Class;)Lg31;

    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroid/net/Uri;

    .line 15
    iget-object v4, p0, Lcg1$a;->b:Ljava/lang/Class;

    .line 17
    invoke-virtual {p1, v3, v4}, Li41;->d(Ljava/lang/Class;Ljava/lang/Class;)Lg31;

    .line 20
    move-result-object p1

    .line 21
    iget-object v3, p0, Lcg1$a;->b:Ljava/lang/Class;

    .line 23
    invoke-direct {v0, v1, v2, p1, v3}, Lcg1;-><init>(Landroid/content/Context;Lg31;Lg31;Ljava/lang/Class;)V

    .line 26
    return-object v0
.end method
