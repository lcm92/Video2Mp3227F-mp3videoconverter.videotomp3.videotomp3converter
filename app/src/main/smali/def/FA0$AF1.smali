.class public abstract Ldef/FA0$AF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/H31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/FA0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AF1"
.end annotation


# instance fields
.field private final a:Ldef/FA0$DF1;


# direct methods
.method public constructor <init>(Ldef/FA0$DF1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/FA0$AF1;->a:Ldef/FA0$DF1;

    return-void
.end method


# virtual methods
.method public final b(Ldef/I41;)Ldef/G31;
    .locals 1

    new-instance p1, Ldef/FA0;

    iget-object v0, p0, Ldef/FA0$AF1;->a:Ldef/FA0$DF1;

    invoke-direct {p1, v0}, Ldef/FA0;-><init>(Ldef/FA0$DF1;)V

    return-object p1
.end method
