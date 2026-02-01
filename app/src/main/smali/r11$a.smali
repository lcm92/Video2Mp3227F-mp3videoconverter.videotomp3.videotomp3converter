.class public final Lr11$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr11$a;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public b(Li41;)Lg31;
    .locals 1

    .line 1
    new-instance p1, Lr11;

    .line 3
    iget-object v0, p0, Lr11$a;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p1, v0}, Lr11;-><init>(Landroid/content/Context;)V

    .line 8
    return-object p1
.end method
