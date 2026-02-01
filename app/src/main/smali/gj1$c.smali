.class public Lgj1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgj1$c;->a:Landroid/content/res/Resources;

    .line 6
    return-void
.end method


# virtual methods
.method public b(Li41;)Lg31;
    .locals 4

    .line 1
    new-instance v0, Lgj1;

    .line 3
    iget-object v1, p0, Lgj1$c;->a:Landroid/content/res/Resources;

    .line 5
    const-class v2, Landroid/net/Uri;

    .line 7
    const-class v3, Ljava/io/InputStream;

    .line 9
    invoke-virtual {p1, v2, v3}, Li41;->d(Ljava/lang/Class;Ljava/lang/Class;)Lg31;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lgj1;-><init>(Landroid/content/res/Resources;Lg31;)V

    .line 16
    return-object v0
.end method
