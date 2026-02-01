.class public Lfy0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy0$a;
    }
.end annotation


# instance fields
.field private final a:Lfy0$a;

.field private final b:Ll6;

.field private final c:Lg6;

.field private final d:Z


# direct methods
.method public constructor <init>(Lfy0$a;Ll6;Lg6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfy0;->a:Lfy0$a;

    .line 6
    iput-object p2, p0, Lfy0;->b:Ll6;

    .line 8
    iput-object p3, p0, Lfy0;->c:Lg6;

    .line 10
    iput-boolean p4, p0, Lfy0;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lfy0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfy0;->a:Lfy0$a;

    .line 3
    return-object v0
.end method

.method public b()Ll6;
    .locals 1

    .line 1
    iget-object v0, p0, Lfy0;->b:Ll6;

    .line 3
    return-object v0
.end method

.method public c()Lg6;
    .locals 1

    .line 1
    iget-object v0, p0, Lfy0;->c:Lg6;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfy0;->d:Z

    .line 3
    return v0
.end method
