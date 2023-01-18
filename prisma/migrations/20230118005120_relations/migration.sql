/*
  Warnings:

  - A unique constraint covering the columns `[day_id,habit_id]` on the table `day_habits` will be added. If there are existing duplicate values, this will fail.
  - A unique constraint covering the columns `[date]` on the table `days` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX "day_habits_day_id_habit_id_key" ON "day_habits"("day_id", "habit_id");

-- CreateIndex
CREATE UNIQUE INDEX "days_date_key" ON "days"("date");

-- AddForeignKey
ALTER TABLE "habit_week_days" ADD CONSTRAINT "habit_week_days_habit_id_fkey" FOREIGN KEY ("habit_id") REFERENCES "habits"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "day_habits" ADD CONSTRAINT "day_habits_day_id_fkey" FOREIGN KEY ("day_id") REFERENCES "days"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "day_habits" ADD CONSTRAINT "day_habits_habit_id_fkey" FOREIGN KEY ("habit_id") REFERENCES "habits"("id") ON DELETE RESTRICT ON UPDATE CASCADE;
