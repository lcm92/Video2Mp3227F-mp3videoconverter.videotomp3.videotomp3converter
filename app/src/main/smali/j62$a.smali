.class public final Lj62$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh31;
.implements Lj62$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj62$a;->a:Landroid/content/ContentResolver;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lfw;
    .locals 2

    .line 1
    new-instance v0, Lpa;

    .line 3
    iget-object v1, p0, Lj62$a;->a:Landroid/content/ContentResolver;

    .line 5
    invoke-direct {v0, v1, p1}, Lpa;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 8
    return-object v0
.end method

.method public b(Li41;)Lg31;
    .locals 0

    .line 1
    new-instance p1, Lj62;

    .line 3
    invoke-direct {p1, p0}, Lj62;-><init>(Lj62$c;)V

    .line 6
    return-object p1
.end method
