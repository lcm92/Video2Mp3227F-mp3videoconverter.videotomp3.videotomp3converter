.class public Lgj1$d;
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
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgj1$d;->a:Landroid/content/res/Resources;

    .line 6
    return-void
.end method


# virtual methods
.method public b(Li41;)Lg31;
    .locals 2

    .line 1
    new-instance p1, Lgj1;

    .line 3
    iget-object v0, p0, Lgj1$d;->a:Landroid/content/res/Resources;

    .line 5
    invoke-static {}, Lh52;->c()Lh52;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p1, v0, v1}, Lgj1;-><init>(Landroid/content/res/Resources;Lg31;)V

    .line 12
    return-object p1
.end method
