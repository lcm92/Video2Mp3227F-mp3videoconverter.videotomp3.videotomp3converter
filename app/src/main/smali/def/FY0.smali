.class public Ldef/FY0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/FY0$AF1;
    }
.end annotation


# instance fields
.field private final a:Ldef/FY0$AF1;

.field private final b:Ldef/L6;

.field private final c:Ldef/G6;

.field private final d:Z


# direct methods
.method public constructor <init>(Ldef/FY0$AF1;Ldef/L6;Ldef/G6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/FY0;->a:Ldef/FY0$AF1;

    iput-object p2, p0, Ldef/FY0;->b:Ldef/L6;

    iput-object p3, p0, Ldef/FY0;->c:Ldef/G6;

    iput-boolean p4, p0, Ldef/FY0;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ldef/FY0$AF1;
    .locals 1

    iget-object v0, p0, Ldef/FY0;->a:Ldef/FY0$AF1;

    return-object v0
.end method

.method public b()Ldef/L6;
    .locals 1

    iget-object v0, p0, Ldef/FY0;->b:Ldef/L6;

    return-object v0
.end method

.method public c()Ldef/G6;
    .locals 1

    iget-object v0, p0, Ldef/FY0;->c:Ldef/G6;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Ldef/FY0;->d:Z

    return v0
.end method
