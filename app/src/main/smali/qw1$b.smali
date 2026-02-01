.class public Lqw1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqw1$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lqw1$a;

.field public final d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lqw1$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqw1$b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lqw1$b;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lqw1$b;->c:Lqw1$a;

    .line 10
    iput-boolean p4, p0, Lqw1$b;->d:Z

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)Lqw1$b$a;
    .locals 1

    .line 1
    new-instance v0, Lqw1$b$a;

    .line 3
    invoke-direct {v0, p0}, Lqw1$b$a;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method
