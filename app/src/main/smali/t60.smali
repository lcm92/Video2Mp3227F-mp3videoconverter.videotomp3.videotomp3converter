.class public final Lt60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh90;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt60$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lt60;
    .locals 1

    .line 1
    invoke-static {}, Lt60$a;->a()Lt60;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lo60;
    .locals 2

    .line 1
    invoke-static {}, Lp60;->d()Lo60;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Lid1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo60;

    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lo60;
    .locals 1

    .line 1
    invoke-static {}, Lt60;->c()Lo60;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt60;->b()Lo60;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
